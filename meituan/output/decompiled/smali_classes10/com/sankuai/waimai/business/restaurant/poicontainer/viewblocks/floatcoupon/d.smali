.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/d;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/d;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/d;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120012
    .line 120013
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 120018
    .line 120019
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;->reset()V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/d;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;->reset()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
