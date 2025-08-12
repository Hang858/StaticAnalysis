.class public final Lcom/sankuai/waimai/business/page/home/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/l0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 180000
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->o()Z

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    if-eqz p1, :cond_1

    .line 180005
    .line 180006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/l0;->a:Lcom/sankuai/waimai/business/page/home/d0;

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
    sget-object p2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180023
    .line 180024
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    const/4 v0, 0x1

    .line 180029
    if-nez p2, :cond_0

    .line 180030
    .line 180031
    const/4 p2, 0x1

    .line 180032
    goto :goto_0

    .line 180033
    :cond_0
    const/4 p2, 0x0

    .line 180034
    :goto_0
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->Y:Z

    .line 180035
    .line 180036
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->X:Z

    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/l0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180039
    .line 180040
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180041
    .line 180042
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    const-class p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180053
    .line 180054
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/l0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180055
    .line 180056
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180057
    .line 180058
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 180059
    .line 180060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->e(Landroid/app/Activity;)V

    .line 180061
    .line 180062
    .line 180063
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180064
    .line 180065
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    const-string p2, "waimai_location_open_gps_service"

    .line 180069
    .line 180070
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    const-string p2, "5"

    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180085
    .line 180086
    .line 180087
    return-void
.end method
