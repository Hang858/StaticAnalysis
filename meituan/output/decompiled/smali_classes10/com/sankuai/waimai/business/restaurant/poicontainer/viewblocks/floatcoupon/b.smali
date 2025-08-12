.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    const/16 v1, 0x9

    .line 100006
    .line 100007
    if-eq v0, v1, :cond_0

    .line 100008
    .line 100009
    const/16 v1, 0x8

    .line 100010
    .line 100011
    if-eq v0, v1, :cond_0

    .line 100012
    .line 100013
    const/16 v1, 0x65

    .line 100014
    .line 100015
    if-eq v0, v1, :cond_0

    .line 100016
    .line 100017
    const/4 v0, 0x1

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    :goto_0
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 100025
    .line 100026
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 100034
    .line 100035
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 100036
    .line 100037
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 100038
    .line 100039
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;->g(I)V

    return-void
.end method
