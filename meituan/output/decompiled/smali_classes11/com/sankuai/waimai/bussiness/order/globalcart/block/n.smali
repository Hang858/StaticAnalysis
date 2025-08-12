.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;Ljava/lang/Boolean;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->b(Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
