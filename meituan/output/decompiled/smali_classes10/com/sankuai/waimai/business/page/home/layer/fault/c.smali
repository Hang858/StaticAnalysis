.class public final Lcom/sankuai/waimai/business/page/home/layer/fault/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/fault/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/c;->a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/c;->a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->l:Landroid/view/ViewStub;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/c;->a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->k:Landroid/widget/LinearLayout;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->k:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/c;->a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->j:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;->b(Z)V

    :cond_0
    return-void
.end method
