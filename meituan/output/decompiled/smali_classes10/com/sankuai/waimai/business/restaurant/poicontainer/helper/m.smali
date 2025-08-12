.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/m;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/m;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->b:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/m;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/c0;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/c0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    iput-boolean v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s:Z

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
