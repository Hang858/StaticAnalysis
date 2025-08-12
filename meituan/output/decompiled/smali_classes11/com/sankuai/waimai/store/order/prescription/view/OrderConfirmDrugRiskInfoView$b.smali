.class public final Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$b;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$b;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    .line 190004
    .line 190005
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->f:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190006
    .line 190007
    const/4 p2, -0x1

    .line 190008
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190009
    .line 190010
    .line 190011
    move-result p1

    .line 190012
    if-eqz p1, :cond_0

    .line 190013
    .line 190014
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$b;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    .line 190015
    .line 190016
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->g:Landroid/view/View;

    .line 190017
    .line 190018
    const/4 p2, 0x0

    .line 190019
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190020
    .line 190021
    .line 190022
    goto :goto_0

    .line 190023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$b;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    .line 190024
    .line 190025
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
