.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/s;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/s;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
