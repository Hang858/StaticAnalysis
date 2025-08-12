.class public Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;
.super Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/assembler/component/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

.field public i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4591f959fa904945L    # 1.390673152186705E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x7fbf94

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 p1, -0x3e7

    .line 160028
    .line 160029
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->l:I

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 160032
    .line 160033
    const/4 p2, -0x1

    .line 160034
    invoke-static {p2, p2, p1}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 160035
    return-void
.end method


# virtual methods
.method public final a(ZZI)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 p1, 0x0

    .line 190009
    aput-object v1, v0, p1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v1, 0x1

    .line 190017
    aput-object p1, v0, v1

    .line 190018
    .line 190019
    new-instance p1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v1, 0x2

    .line 190025
    aput-object p1, v0, v1

    .line 190026
    .line 190027
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v1, 0x7a133a

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v2

    .line 190036
    if-eqz v2, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->j:Z

    .line 190043
    .line 190044
    if-eq p2, p1, :cond_1

    .line 190045
    .line 190046
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->j:Z

    .line 190047
    .line 190048
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 190049
    .line 190050
    if-eqz p1, :cond_1

    .line 190051
    .line 190052
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 190053
    .line 190054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 190055
    .line 190056
    if-eqz p1, :cond_2

    .line 190057
    .line 190058
    iget p2, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->l:I

    .line 190059
    .line 190060
    if-eq p3, p2, :cond_2

    .line 190061
    .line 190062
    iput p3, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->l:I

    .line 190063
    .line 190064
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->i(I)V

    .line 190065
    .line 190066
    .line 190067
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0956d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ec0

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb924

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const p1, 0x7f0a3de8

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    move-object v2, p1

    .line 120029
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    const p1, 0x7f0a3dea

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    move-object v3, p1

    .line 120039
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 120040
    .line 120041
    const p1, 0x7f0a3de9

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    move-object v4, p1

    .line 120049
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120050
    .line 120051
    const p1, 0x7f0a3deb

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    move-object v5, p1

    .line 120059
    check-cast v5, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-class v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120076
    .line 120077
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120082
    .line 120083
    move-object v1, p1

    .line 120084
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/drug/home/blocks/i;-><init>(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120094
    .line 120095
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/blocks/a;

    .line 120096
    .line 120097
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/a;-><init>(Ljava/lang/Object;I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120108
    .line 120109
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;

    .line 120110
    .line 120111
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120115
    .line 120116
    .line 120117
    const-class p1, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 120118
    .line 120119
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;

    .line 120120
    .line 120121
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;-><init>(Ljava/lang/Object;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120125
    .line 120126
    .line 120127
    const-class p1, Lcom/sankuai/waimai/store/drug/home/event/j;

    .line 120128
    .line 120129
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;

    .line 120130
    .line 120131
    const/4 v1, 0x2

    .line 120132
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method
