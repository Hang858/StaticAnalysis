.class public Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;
.super Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Lcom/sankuai/waimai/store/assembler/component/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
        ">;",
        "Lcom/sankuai/waimai/store/assembler/component/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/sankuai/waimai/store/param/b;

.field public k:Lcom/sankuai/waimai/store/drug/home/util/j;

.field public l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

.field public m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

.field public n:Landroid/widget/LinearLayout;

.field public o:I

.field public p:Z

.field public q:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x651a040c98fb5c0bL    # 1.0542288926536233E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x47cded

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->p:Z

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final d()Lcom/sankuai/waimai/store/assembler/component/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd61b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/assembler/component/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    iput v1, v0, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 100028
    .line 100029
    const/4 v1, 0x4

    .line 100030
    iput v1, v0, Lcom/sankuai/waimai/store/assembler/component/d;->a:I

    return-object v0
.end method

.method public final e(IIZZ)V
    .locals 0

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

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3505b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ebc

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47ff2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-class v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->q:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/util/j;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/home/util/j;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->k:Lcom/sankuai/waimai/store/drug/home/util/j;

    .line 120053
    .line 120054
    const p1, 0x7f0a1a2a

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->n:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    const p1, 0x7f0a26c1

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Landroid/view/ViewGroup;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->h:Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    const p1, 0x7f0a2344

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Landroid/view/ViewGroup;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->i:Landroid/view/ViewGroup;

    .line 120086
    .line 120087
    const-class p1, Lcom/sankuai/waimai/store/drug/home/event/h;

    .line 120088
    .line 120089
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;

    .line 120090
    .line 120091
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->q:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120104
    .line 120105
    .line 120106
    new-array p1, v0, [Landroid/view/View;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->n:Landroid/widget/LinearLayout;

    .line 120109
    .line 120110
    aput-object v0, p1, v2

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120116
    .line 120117
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-class v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120132
    .line 120133
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;

    .line 120134
    .line 120135
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;-><init>(Ljava/lang/Object;I)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x3d3db4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->k:Lcom/sankuai/waimai/store/drug/home/util/j;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x4efa42

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/util/j;->a:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->q:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120067
    .line 120068
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120069
    .line 120070
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;

    .line 120071
    .line 120072
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :catch_0
    move-exception p1

    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ce4d8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageVisibleChanged(Lcom/sankuai/waimai/store/drug/home/event/k;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x332f70

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/event/k;->a:Z

    .line 120024
    .line 120025
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->p:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->onResume()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->onPause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9a691

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->o:I

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->p:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->onResume()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55de64

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->onPause()V

    :cond_1
    return-void
.end method
