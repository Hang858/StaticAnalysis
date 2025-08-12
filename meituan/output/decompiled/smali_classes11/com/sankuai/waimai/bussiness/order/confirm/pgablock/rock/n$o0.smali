.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->W(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a()F

    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
