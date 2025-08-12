.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->l(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$b;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 6

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$b;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z

    move-result p1

    return p1
.end method
