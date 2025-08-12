.class public final Lcom/sankuai/waimai/business/address/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lcom/sankuai/waimai/business/address/controller/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/g;->b:Lcom/sankuai/waimai/business/address/controller/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/g;->b:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120003
    .line 120004
    const-string v0, ""

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/g;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/g;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/g;->b:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120035
    :cond_1
    return-void
.end method
