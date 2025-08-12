.class public final Lcom/sankuai/waimai/business/page/home/layer/fault/d;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/app/Activity;

.field public i:Landroid/view/View;

.field public j:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8300cabd802f8cL    # 5.117893362214095E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/view/View;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xe0661f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->h:Landroid/app/Activity;

    .line 180032
    .line 180033
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->j:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180034
    .line 180035
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->i:Landroid/view/View;

    .line 180036
    .line 180037
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 180042
    .line 180043
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    const-class p2, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    .line 180048
    .line 180049
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180050
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    new-instance p2, Lcom/sankuai/waimai/business/page/home/layer/fault/a;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/layer/fault/a;-><init>(Lcom/sankuai/waimai/business/page/home/layer/fault/d;)V

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
