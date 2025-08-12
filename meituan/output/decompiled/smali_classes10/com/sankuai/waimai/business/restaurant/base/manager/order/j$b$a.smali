.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->k(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 6

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;

    .line 270001
    .line 270002
    if-eqz v0, :cond_0

    .line 270003
    .line 270004
    const/4 v5, 0x0

    .line 270005
    move-object v1, p1

    .line 270006
    move v2, p2

    .line 270007
    move v3, p3

    .line 270008
    move v4, p4

    .line 270009
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z

    .line 270010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
