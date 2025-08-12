.class public final Lcom/sankuai/waimai/business/page/home/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/b0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180000
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->o()Z

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/b0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180007
    .line 180008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180009
    .line 180010
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    const-class p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180015
    .line 180016
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p1

    .line 180020
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180021
    .line 180022
    const/4 p2, 0x1

    .line 180023
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->Y:Z

    .line 180024
    .line 180025
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->X:Z

    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/b0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180028
    .line 180029
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180030
    .line 180031
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const-class p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180036
    .line 180037
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180042
    .line 180043
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/b0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180044
    .line 180045
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180046
    .line 180047
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 180048
    .line 180049
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->e(Landroid/app/Activity;)V

    .line 180050
    :cond_0
    return-void
.end method
