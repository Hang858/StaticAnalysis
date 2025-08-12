.class public final Lcom/sankuai/waimai/bussiness/order/confirm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120006
    .line 120007
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;->a:I

    .line 120008
    .line 120009
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/d;->b:Z

    .line 120010
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->c6(IZ)V

    :goto_0
    return-void
.end method
