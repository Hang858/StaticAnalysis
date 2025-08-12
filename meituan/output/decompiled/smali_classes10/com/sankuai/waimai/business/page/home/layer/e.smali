.class public final Lcom/sankuai/waimai/business/page/home/layer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public final c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public d:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public e:Lcom/sankuai/waimai/business/page/home/list/poi/HomePoiViewModel;

.field public f:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

.field public g:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

.field public i:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Z

.field public m:Lcom/sankuai/waimai/business/page/home/expose/b;

.field public n:Z

.field public o:Lcom/sankuai/waimai/business/page/home/head/market/a;

.field public p:Lcom/sankuai/waimai/business/page/home/layer/e$a;

.field public q:Landroid/view/ViewStub;

.field public r:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x253151620a002415L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/layer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0xa90f65

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->l:Z

    .line 180028
    .line 180029
    new-instance v0, Lcom/sankuai/waimai/business/page/home/layer/e$a;

    .line 180030
    .line 180031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/layer/e$a;-><init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V

    .line 180032
    .line 180033
    .line 180034
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->p:Lcom/sankuai/waimai/business/page/home/layer/e$a;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->a:Landroid/app/Activity;

    .line 180041
    .line 180042
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180043
    .line 180044
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180045
    .line 180046
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    const-class p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->d:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/layer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbba51a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->j:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const/16 v2, 0x8

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120049
    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    new-instance v2, Ljava/lang/Byte;

    .line 120055
    .line 120056
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v2, v0, v3

    .line 120060
    .line 120061
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v3, 0x609e96

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_3

    .line 120071
    .line 120072
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->L:Landroid/arch/lifecycle/MutableLiveData;

    .line 120077
    .line 120078
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/layer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22f9b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/update/a;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->f:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-class v2, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;->a(Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->k:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/layer/remind/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-class v2, Lcom/sankuai/waimai/business/page/home/layer/remind/RemindViewModel;

    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/sankuai/waimai/business/page/home/layer/remind/RemindViewModel;

    .line 120089
    .line 120090
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->l:Z

    .line 120091
    .line 120092
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/business/page/home/layer/remind/RemindViewModel;->a(Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;Z)V

    .line 120093
    .line 120094
    .line 120095
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->l:Z

    .line 120096
    .line 120097
    :cond_3
    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/layer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe05256

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/e;->d:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    move-result v0

    return v0
.end method
