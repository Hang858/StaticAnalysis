.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190004
    .line 190005
    .line 190006
    move-result-object p1

    .line 190007
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190008
    .line 190009
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 190010
    .line 190011
    .line 190012
    move-result p3

    .line 190013
    const/16 v0, 0x8

    .line 190014
    .line 190015
    if-lez p2, :cond_0

    .line 190016
    .line 190017
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 190018
    .line 190019
    .line 190020
    move-result p1

    .line 190021
    add-int/lit8 p1, p1, -0x1

    .line 190022
    .line 190023
    if-ne p3, p1, :cond_0

    .line 190024
    .line 190025
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;

    .line 190026
    .line 190027
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->f:Landroid/widget/ImageView;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    if-nez p1, :cond_0

    .line 190034
    .line 190035
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;

    .line 190036
    .line 190037
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->f:Landroid/widget/ImageView;

    .line 190038
    .line 190039
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190040
    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;

    .line 190044
    .line 190045
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->f:Landroid/widget/ImageView;

    .line 190046
    .line 190047
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    if-ne v0, p1, :cond_1

    .line 190052
    .line 190053
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;

    .line 190054
    .line 190055
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->f:Landroid/widget/ImageView;

    .line 190056
    .line 190057
    const/4 p2, 0x0

    .line 190058
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190059
    .line 190060
    :cond_1
    :goto_0
    return-void
.end method
