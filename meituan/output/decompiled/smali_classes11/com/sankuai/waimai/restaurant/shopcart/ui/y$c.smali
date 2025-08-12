.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/y$c;
.super Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->p()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    return v1

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$c;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
