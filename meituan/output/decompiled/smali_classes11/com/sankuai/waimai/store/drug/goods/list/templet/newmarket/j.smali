.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

.field public n:Landroid/view/View;

.field public final o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e64e451986c0526L    # 3.3606907568269556E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xc057d6

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->q:Z

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-class v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/b;

    .line 120065
    .line 120066
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120070
    :cond_1
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xeaf55

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    .line 160032
    .line 160033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160034
    .line 160035
    .line 160036
    const v0, 0x7f0c0eda

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    const p2, 0x7f0a4170

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    check-cast p2, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 160057
    .line 160058
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 160059
    .line 160060
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    if-nez p2, :cond_1

    .line 160065
    .line 160066
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 160067
    .line 160068
    const/4 v0, -0x1

    .line 160069
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160070
    .line 160071
    .line 160072
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->i:Landroid/content/Context;

    .line 160073
    .line 160074
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->g(Landroid/content/Context;)I

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160079
    .line 160080
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->n()I

    .line 160081
    .line 160082
    .line 160083
    move-result v2

    .line 160084
    sub-int/2addr v0, v2

    .line 160085
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160086
    .line 160087
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 160088
    .line 160089
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160090
    .line 160091
    .line 160092
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 160093
    .line 160094
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/e;

    .line 160095
    .line 160096
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;)V

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 160100
    .line 160101
    .line 160102
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160103
    .line 160104
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    if-eqz p2, :cond_2

    .line 160109
    .line 160110
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160111
    .line 160112
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p2

    .line 160116
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 160117
    .line 160118
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->getReloadButtonView()Landroid/widget/TextView;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v0

    .line 160122
    new-instance v2, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 160123
    .line 160124
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160125
    .line 160126
    .line 160127
    move-result v3

    .line 160128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v3

    .line 160132
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;

    .line 160136
    .line 160137
    invoke-direct {v0, p0, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160141
    .line 160142
    .line 160143
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160148
    .line 160149
    .line 160150
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160151
    .line 160152
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p2

    .line 160156
    if-eqz p2, :cond_3

    .line 160157
    .line 160158
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160159
    .line 160160
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p2

    .line 160164
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    .line 160165
    .line 160166
    .line 160167
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    .line 160168
    .line 160169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160170
    .line 160171
    .line 160172
    return-object p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec5779

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81d3d

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->o()V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x87b8bf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120035
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setForbidScroll(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd3918

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->q:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->l()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x6950

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    .line 100018
    .line 100019
    const/16 v2, 0x8

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->q:Z

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100028
    .line 100029
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/g;

    .line 100030
    .line 100031
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100038
    .line 100039
    const v2, 0x7f100490

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    const v3, 0x7f100491

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15dc70

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120030
    .line 120031
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->f(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x662063

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->q:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getChosenSpuId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f61a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->p:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getChosenSpuId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getChosenSpuNeedAdd()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4530a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->p:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getChosenSpuNeedAdd()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3912f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a353d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setNestedScrollEnabled(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->p(Z)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x593e57

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->q:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    .line 120024
    .line 120025
    const/16 v1, 0x8

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/h;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/h;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120041
    .line 120042
    const v1, 0x7f103922

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->m:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120049
    .line 120050
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x715396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->h:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->p:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->extra:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->p(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6da427

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->z0(Z)V

    return-void
.end method

.method public j0(J)V
    .locals 0

    return-void
.end method
