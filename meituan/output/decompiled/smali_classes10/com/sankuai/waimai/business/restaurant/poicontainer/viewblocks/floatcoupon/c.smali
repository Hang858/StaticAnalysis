.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    return-void
.end method
