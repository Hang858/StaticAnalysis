.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->a:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120020
    .line 120021
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 120028
    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    iput v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;->a:I

    .line 120039
    .line 120040
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;->a:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a$a;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
