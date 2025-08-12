.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    move-object v5, p1

    .line 120001
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    iget-object v4, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/shop/b;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    :cond_0
    return-void
.end method
