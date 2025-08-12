.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->k:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 120011
    .line 120012
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120017
    .line 120018
    iget v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiActivityType:I

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 120021
    .line 120022
    iget-object v2, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120023
    .line 120024
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;->a:I

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 120027
    .line 120028
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v5

    .line 120040
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 120043
    .line 120044
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v7

    .line 120052
    iget-boolean v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;->b:Z

    .line 120053
    .line 120054
    move-object v1, v2

    .line 120055
    move-object v2, p1

    .line 120056
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/c;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;IIJLjava/lang/String;Z)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->e(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    :cond_0
    return-void
.end method
